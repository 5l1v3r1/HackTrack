class OtgAuthzsController < ApplicationController
  before_action :set_otg_authz, only: [:show, :edit, :update, :destroy]

  # GET /otg_authzs
  # GET /otg_authzs.json
  def index
    @otg_authzs = OtgAuthz.all
  end

  # GET /otg_authzs/1
  # GET /otg_authzs/1.json
  def show
  end

  # GET /otg_authzs/new
  def new
    @otg_authz = OtgAuthz.new
  end

  # GET /otg_authzs/1/edit
  def edit
  end

  # POST /otg_authzs
  # POST /otg_authzs.json
  def create
    @otg_authz = OtgAuthz.new(otg_authz_params)

    respond_to do |format|
      if @otg_authz.save
        format.html { redirect_to @otg_authz, notice: 'Otg authz was successfully created.' }
        format.json { render :show, status: :created, location: @otg_authz }
      else
        format.html { render :new }
        format.json { render json: @otg_authz.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /otg_authzs/1
  # PATCH/PUT /otg_authzs/1.json
  def update
    respond_to do |format|
      if @otg_authz.update(otg_authz_params)
        format.html { redirect_to @otg_authz, notice: 'Otg authz was successfully updated.' }
        format.json { render :show, status: :ok, location: @otg_authz }
      else
        format.html { render :edit }
        format.json { render json: @otg_authz.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /otg_authzs/1
  # DELETE /otg_authzs/1.json
  def destroy
    @otg_authz.destroy
    respond_to do |format|
      format.html { redirect_to otg_authzs_url, notice: 'Otg authz was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_otg_authz
      @otg_authz = OtgAuthz.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def otg_authz_params
      params.require(:otg_authz).permit(:target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current, :three_id, :three_description, :three_findings, :three_liklihood, :three_consequence, :three_risk, :three_recommendations, :three_current)
    end
end
