class OtgBuslogicsController < ApplicationController
  before_action :set_otg_buslogic, only: [:show, :edit, :update, :destroy]

  # GET /otg_buslogics
  # GET /otg_buslogics.json
  def index
    @otg_buslogics = OtgBuslogic.all
  end

  # GET /otg_buslogics/1
  # GET /otg_buslogics/1.json
  def show
  end

  # GET /otg_buslogics/new
  def new
    @otg_buslogic = OtgBuslogic.new
  end

  # GET /otg_buslogics/1/edit
  def edit
  end

  # POST /otg_buslogics
  # POST /otg_buslogics.json
  def create
    @otg_buslogic = OtgBuslogic.new(otg_buslogic_params)

    respond_to do |format|
      if @otg_buslogic.save
        format.html { redirect_to @otg_buslogic, notice: 'Otg buslogic was successfully created.' }
        format.json { render :show, status: :created, location: @otg_buslogic }
      else
        format.html { render :new }
        format.json { render json: @otg_buslogic.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /otg_buslogics/1
  # PATCH/PUT /otg_buslogics/1.json
  def update
    respond_to do |format|
      if @otg_buslogic.update(otg_buslogic_params)
        format.html { redirect_to @otg_buslogic, notice: 'Otg buslogic was successfully updated.' }
        format.json { render :show, status: :ok, location: @otg_buslogic }
      else
        format.html { render :edit }
        format.json { render json: @otg_buslogic.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /otg_buslogics/1
  # DELETE /otg_buslogics/1.json
  def destroy
    @otg_buslogic.destroy
    respond_to do |format|
      format.html { redirect_to otg_buslogics_url, notice: 'Otg buslogic was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_otg_buslogic
      @otg_buslogic = OtgBuslogic.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def otg_buslogic_params
      params.require(:otg_buslogic).permit(:target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current, :three_id, :three_description, :three_findings, :three_liklihood, :three_consequence, :three_risk, :three_recommendations, :three_current, :four_id, :four_description, :four_findings, :four_liklihood, :four_consequence, :four_risk, :four_recommendations, :four_current, :five_id, :five_description, :five_findings, :five_liklihood, :five_consequence, :five_risk, :five_recommendations, :five_current, :six_id, :six_description, :six_findings, :six_liklihood, :six_consequence, :six_risk, :six_recommendations, :six_current, :seven_id, :seven_description, :seven_findings, :seven_liklihood, :seven_consequence, :seven_risk, :seven_recommendations, :seven_current, :eight_id, :eight_description, :eight_findings, :eight_liklihood, :eight_consequence, :eight_risk, :eight_recommendations, :eight_current, :nine_id, :nine_description, :nine_findings, :nine_liklihood, :nine_consequence, :nine_risk, :nine_recommendations, :nine_current)
    end
end
