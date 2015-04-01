class OtgClientsController < ApplicationController
  before_action :set_otg_client, only: [:show, :edit, :update, :destroy]

  # GET /otg_clients
  # GET /otg_clients.json
  def index
    @otg_clients = OtgClient.all
  end

  # GET /otg_clients/1
  # GET /otg_clients/1.json
  def show
  end

  # GET /otg_clients/new
  def new
    @otg_client = OtgClient.new
  end

  # GET /otg_clients/1/edit
  def edit
  end

  # POST /otg_clients
  # POST /otg_clients.json
  def create
    @otg_client = OtgClient.new(otg_client_params)

    respond_to do |format|
      if @otg_client.save
        format.html { redirect_to @otg_client, notice: 'Otg client was successfully created.' }
        format.json { render :show, status: :created, location: @otg_client }
      else
        format.html { render :new }
        format.json { render json: @otg_client.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /otg_clients/1
  # PATCH/PUT /otg_clients/1.json
  def update
    respond_to do |format|
      if @otg_client.update(otg_client_params)
        format.html { redirect_to @otg_client, notice: 'Otg client was successfully updated.' }
        format.json { render :show, status: :ok, location: @otg_client }
      else
        format.html { render :edit }
        format.json { render json: @otg_client.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /otg_clients/1
  # DELETE /otg_clients/1.json
  def destroy
    @otg_client.destroy
    respond_to do |format|
      format.html { redirect_to otg_clients_url, notice: 'Otg client was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_otg_client
      @otg_client = OtgClient.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def otg_client_params
      params.require(:otg_client).permit(:target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current, :three_id, :three_description, :three_findings, :three_liklihood, :three_consequence, :three_risk, :three_recommendations, :three_current, :four_id, :four_description, :four_findings, :four_liklihood, :four_consequence, :four_risk, :four_recommendations, :four_current, :five_id, :five_description, :five_findings, :five_liklihood, :five_consequence, :five_risk, :five_recommendations, :five_current, :six_id, :six_description, :six_findings, :six_liklihood, :six_consequence, :six_risk, :six_recommendations, :six_current, :seven_id, :seven_description, :seven_findings, :seven_liklihood, :seven_consequence, :seven_risk, :seven_recommendations, :seven_current, :eight_id, :eight_description, :eight_findings, :eight_liklihood, :eight_consequence, :eight_risk, :eight_recommendations, :eight_current, :nine_id, :nine_description, :nine_findings, :nine_liklihood, :nine_consequence, :nine_risk, :nine_recommendations, :nine_current, :ten_id, :ten_description, :ten_findings, :ten_liklihood, :ten_consequence, :ten_risk, :ten_recommendations, :ten_current, :eleven_id, :eleven_description, :eleven_findings, :eleven_liklihood, :eleven_consequence, :eleven_risk, :eleven_recommendations, :eleven_current, :ten_id, :twelve_description, :twelve_findings, :twelve_liklihood, :twelve_consequence, :twelve_risk, :twelve_recommendations, :twelve_current)
    end
end
