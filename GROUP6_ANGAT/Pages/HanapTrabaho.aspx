<%@ Page Title="Hanap Trabaho" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HanapTrabaho.aspx.cs" Inherits="GROUP6_ANGAT.Pages.HanapTrabaho" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div id="page-hero">
        <div class="hero-circles">
            <div class="c1"></div>
            <div class="c2"></div>
        </div>
        <div class="page-hero-inner">
            <span class="hero-badge"><i class='bx bx-briefcase'></i> Job Board</span>
            <h2>Hanap <strong>Trabaho</strong></h2>
            <p class="hero-desc">
                Tingnan ang mga bakanteng posisyon mula sa mga employer at negosyante dito sa Biñan. Mag-apply nang direkta at magsimulang kumita.
            </p>
        </div>
        <div class="wave">
            <svg viewBox="0 0 1440 80" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="none">
                <path d="M0,80 L1440,80 L1440,80 L0,80 Z" fill="#ffffff"/>
            </svg>
        </div>
    </div>

    <div id="search-bar" style="margin-top: -40px;">
        <div class="search-box">
            <div class="search-field">
                <span class="s-icon"><i class='bx bx-search'></i></span>
                <input type="text" placeholder="Anong trabaho ang hanap mo?" />
            </div>
            <div class="search-field">
                <span class="s-icon"><i class='bx bx-map'></i></span>
                <select>
                    <option>Kahit Saan (Biñan)</option>
                    <option>Brgy. Dela Paz</option>
                    <option>Brgy. Canlalay</option>
                    <option>Brgy. Platero</option>
                    <option>Brgy. San Antonio</option>
                </select>
            </div>
            <button class="search-btn">Maghanap</button>
        </div>
    </div>

    <div class="section section-light" style="padding-top: 40px;">
        <div class="section-header left" style="display: flex; justify-content: space-between; align-items: flex-end;">
            <div>
                <h3>Mga Bakanteng <span>Trabaho</span></h3>
                <p class="section-sub">Mayroong 120+ na available na trabaho ngayon.</p>
            </div>
            <div style="display:flex; gap: 10px;">
                <select style="padding: 8px 16px; border-radius: 8px; border: 1px solid #e2e8f0; outline:none; font-family: inherit;">
                    <option>Pinakabago</option>
                    <option>Pinakamataas na Sahod</option>
                </select>
            </div>
        </div>
        
        <div class="listings-grid">
            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #0d9e6e; background: #e6f7f1;"><i class='bx bx-home-heart'></i></div>
                    <span class="badge badge-green">Bukas</span>
                </div>
                <h4>House Helper / Kasambahay</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. Dela Paz, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-teal">Full-time</span>
                    <span class="badge badge-blue">May Tirahan</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay">₱5,000–₱6,500 / buwan</span>
                    <span class="listing-date">2 araw na ang nakakaraan</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #14b8a6; background: #ccfbf1;"><i class='bx bx-car'></i></div>
                    <span class="badge badge-green">Bukas</span>
                </div>
                <h4>Personal Driver</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. Canlalay, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-teal">Part-time</span>
                    <span class="badge badge-amber">May Lisensya</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay">₱600–₱800 / araw</span>
                    <span class="listing-date">3 araw na ang nakakaraan</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #be123c; background: #ffe4e6;"><i class='bx bx-water'></i></div>
                    <span class="badge badge-green">Bukas</span>
                </div>
                <h4>Laundry Helper / Labandera</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. Platero, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-teal">Part-time</span>
                    <span class="badge badge-blue">Pang-araw-araw</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay">₱350–₱450 / araw</span>
                    <span class="listing-date">Kahapon</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #6d28d9; background: #ede9fe;"><i class='bx bx-store-alt'></i></div>
                    <span class="badge badge-green">Bukas</span>
                </div>
                <h4>Sari-sari Store Bantay</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. San Antonio, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-teal">Full-time</span>
                    <span class="badge badge-rose">Urgent</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay">₱300 / araw + pagkain</span>
                    <span class="listing-date">Ngayon</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #b45309; background: #fef3c7;"><i class='bx bx-restaurant'></i></div>
                    <span class="badge badge-green">Bukas</span>
                </div>
                <h4>Kusinero sa Carinderia</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Malapit sa Biñan City Hall</p>
                <div class="listing-tags">
                    <span class="badge badge-teal">Full-time</span>
                    <span class="badge badge-amber">May Karanasan</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay">₱450–₱600 / araw</span>
                    <span class="listing-date">4 araw na ang nakakaraan</span>
                </div>
            </a>
            
            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #1d4ed8; background: #dbeafe;"><i class='bx bx-package'></i></div>
                    <span class="badge badge-green">Bukas</span>
                </div>
                <h4>Bodegero / Helper</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. Tubigan, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-teal">Full-time</span>
                    <span class="badge badge-blue">Pisikal na Trabaho</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay">₱400 / araw</span>
                    <span class="listing-date">1 linggo na ang nakakaraan</span>
                </div>
            </a>
        </div>
        
        <div style="text-align:center; margin-top: 40px;">
            <button class="btn-outline">Mag-load ng iba pang trabaho <i class='bx bx-chevron-down'></i></button>
        </div>
    </div>
</asp:Content>