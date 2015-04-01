class OtgCrypstsController < ApplicationController
  before_action :set_otg_crypst, only: [:show, :edit, :update, :destroy]

  # GET /otg_crypsts
  # GET /otg_crypsts.json
  def index
    @otg_crypsts = OtgCrypst.all
  end

  # GET /otg_crypsts/1
  # GET /otg_crypsts/1.json
  def show
  end

  # GET /otg_crypsts/new
  def new
    @otg_crypst = OtgCrypst.new
  end

  # GET /otg_crypsts/1/edit
  def edit
  end

  # POST /otg_crypsts
  # POST /otg_crypsts.json
  def create
    @otg_crypst = OtgCrypst.new(otg_crypst_params)

    respond_to do |format|
      if @otg_crypst.save
        format.html { redirect_to @otg_crypst, notice: 'Otg crypst was successfully created.' }
        format.json { render :show, status: :created, location: @otg_crypst }
      else
        format.html { render :new }
        format.json { render json: @otg_crypst.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /otg_crypsts/1
  # PATCH/PUT /otg_crypsts/1.json
  def update
    respond_to do |format|
      if @otg_crypst.update(otg_crypst_params)
        format.html { redirect_to @otg_crypst, notice: 'Otg crypst was successfully updated.' }
        format.json { render :show, status: :ok, location: @otg_crypst }
      else
        format.html { render :edit }
        format.json { render json: @otg_crypst.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /otg_crypsts/1
  # DELETE /otg_crypsts/1.json
  def destroy
    @otg_crypst.destroy
    respond_to do |format|
      format.html { redirect_to otg_crypsts_url, notice: 'Otg crypst was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_otg_crypst
      @otg_crypst = OtgCrypst.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def otg_crypst_params
      params.require(:otg_crypst).permit(:target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current, :three_id, :three_description, :three_findings, :three_liklihood, :three_consequence, :three_risk, :three_recommendations, :three_current)
    end
end
