class OtgIdentsController < ApplicationController
  before_action :set_otg_ident, only: [:show, :edit, :update, :destroy]

  # GET /otg_idents
  # GET /otg_idents.json
  def index
    @otg_idents = OtgIdent.all
  end

  # GET /otg_idents/1
  # GET /otg_idents/1.json
  def show
  end

  # GET /otg_idents/new
  def new
    @otg_ident = OtgIdent.new
  end

  # GET /otg_idents/1/edit
  def edit
  end

  # POST /otg_idents
  # POST /otg_idents.json
  def create
    @otg_ident = OtgIdent.new(otg_ident_params)

    respond_to do |format|
      if @otg_ident.save
        format.html { redirect_to @otg_ident, notice: 'Otg ident was successfully created.' }
        format.json { render :show, status: :created, location: @otg_ident }
      else
        format.html { render :new }
        format.json { render json: @otg_ident.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /otg_idents/1
  # PATCH/PUT /otg_idents/1.json
  def update
    respond_to do |format|
      if @otg_ident.update(otg_ident_params)
        format.html { redirect_to @otg_ident, notice: 'Otg ident was successfully updated.' }
        format.json { render :show, status: :ok, location: @otg_ident }
      else
        format.html { render :edit }
        format.json { render json: @otg_ident.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /otg_idents/1
  # DELETE /otg_idents/1.json
  def destroy
    @otg_ident.destroy
    respond_to do |format|
      format.html { redirect_to otg_idents_url, notice: 'Otg ident was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_otg_ident
      @otg_ident = OtgIdent.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def otg_ident_params
      params.require(:otg_ident).permit(:target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current, :three_id, :three_description, :three_findings, :three_liklihood, :three_consequence, :three_risk, :three_recommendations, :three_current, :four_id, :four_description, :four_findings, :four_liklihood, :four_consequence, :four_risk, :four_recommendations, :four_current, :five_id, :five_description, :five_findings, :five_liklihood, :five_consequence, :five_risk, :five_recommendations, :five_current, :six_id, :six_description, :six_findings, :six_liklihood, :six_consequence, :six_risk, :six_recommendations, :six_current, :seven_id, :seven_description, :seven_findings, :seven_liklihood, :seven_consequence, :seven_risk, :seven_recommendations, :seven_current)
    end
end
