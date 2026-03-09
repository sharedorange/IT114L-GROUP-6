<%@ Page Title="Livelihood Directory" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Directory.aspx.cs" Inherits="GROUP6_ANGAT.Pages.Directory" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div id="page-hero">
        <div class="hero-circles">
            <div class="c1"></div>
            <div class="c2"></div>
        </div>
        <div class="page-hero-inner">
            <span class="hero-badge"><i class='bx bx-store-alt'></i> Livelihood Directory</span>
            <h2>Lokal na <strong>Negosyo</strong></h2>
            <p class="hero-desc">
                Tuklasin at suportahan ang mga sari-sari store, carinderia, ukay-ukay, at iba pang maliliit na negosyo dito sa ating komunidad sa Biñan.
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
                <input type="text" placeholder="Pangalan ng negosyo..." />
            </div>
            <div class="search-field">
                <span class="s-icon"><i class='bx bx-category'></i></span>
                <select>
                    <option>Lahat ng Kategorya</option>
                    <option>Sari-Sari Store</option>
                    <option>Carinderia / Food</option>
                    <option>Ukay-Ukay / Damit</option>
                    <option>Palengke / Agrivet</option>
                    <option>Iba pa</option>
                </select>
            </div>
            <button class="search-btn">Hanapin</button>
        </div>
    </div>

    <div class="section section-light" style="padding-top: 40px;">
        <div class="section-header left" style="display: flex; justify-content: space-between; align-items: flex-end;">
            <div>
                <h3>Ating Mga <span>Tindahan</span></h3>
                <p class="section-sub">Mayroong 60+ na lokal na negosyo ang nakarehistro ngayon.</p>
            </div>
            <div style="display:flex; gap: 10px;">
                <button class="btn-outline" style="padding: 8px 16px;"><i class='bx bx-plus'></i> I-rehistro ang Negosyo</button>
            </div>
        </div>
        
        <div class="listings-grid">
            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #0d9e6e; background: #e6f7f1;"><i class='bx bx-store'></i></div>
                    <span class="badge badge-teal">Sari-Sari Store</span>
                </div>
                <h4>Aling Nena's Sari-Sari Store</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. Dela Paz, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-blue"><i class='bx bx-time-five'></i> 6AM - 10PM</span>
                    <span class="badge badge-green">Gcash Accepted</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay" style="font-size: 0.85rem; color: #475569;"><i class='bx bx-user'></i> Nena Cruz</span>
                    <span class="listing-date" style="color: #0d9e6e; font-weight: bold;">Bukas Ngayon</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #b45309; background: #fef3c7;"><i class='bx bx-restaurant'></i></div>
                    <span class="badge badge-amber">Carinderia</span>
                </div>
                <h4>Mang Berto's Lomi House</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. San Antonio, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-blue"><i class='bx bx-time-five'></i> 7AM - 8PM</span>
                    <span class="badge badge-green">Dine-in & Takeout</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay" style="font-size: 0.85rem; color: #475569;"><i class='bx bx-user'></i> Berto Reyes</span>
                    <span class="listing-date" style="color: #0d9e6e; font-weight: bold;">Bukas Ngayon</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #be123c; background: #ffe4e6;"><i class='bx bx-closet'></i></div>
                    <span class="badge badge-rose">Ukay-Ukay</span>
                </div>
                <h4>Ukay-Ukay ni Jane</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. Platero, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-blue"><i class='bx bx-time-five'></i> 9AM - 6PM</span>
                    <span class="badge badge-green">Bagsak Presyo</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay" style="font-size: 0.85rem; color: #475569;"><i class='bx bx-user'></i> Jane Gomez</span>
                    <span class="listing-date" style="color: #be123c; font-weight: bold;">Sarado</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #1d4ed8; background: #dbeafe;"><i class='bx bx-wrench'></i></div>
                    <span class="badge badge-blue">Repair Shop</span>
                </div>
                <h4>Jun's Vulcanizing Shop</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Highway, Brgy. Canlalay</p>
                <div class="listing-tags">
                    <span class="badge badge-blue"><i class='bx bx-time-five'></i> 24 Oras</span>
                    <span class="badge badge-green">Home Service</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay" style="font-size: 0.85rem; color: #475569;"><i class='bx bx-user'></i> Jun Santos</span>
                    <span class="listing-date" style="color: #0d9e6e; font-weight: bold;">Bukas Ngayon</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #14b8a6; background: #ccfbf1;"><i class='bx bx-leaf'></i></div>
                    <span class="badge badge-teal">Agrivet</span>
                </div>
                <h4>Tessie's Bigasan & Agrivet</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Palengke, Brgy. Tubigan</p>
                <div class="listing-tags">
                    <span class="badge badge-blue"><i class='bx bx-time-five'></i> 5AM - 5PM</span>
                    <span class="badge badge-green">Wholesale Available</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay" style="font-size: 0.85rem; color: #475569;"><i class='bx bx-user'></i> Tessie Dantes</span>
                    <span class="listing-date" style="color: #0d9e6e; font-weight: bold;">Bukas Ngayon</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #6d28d9; background: #ede9fe;"><i class='bx bx-coffee-togo'></i></div>
                    <span class="badge badge-purple" style="background:#ede9fe; color:#6d28d9;">Kapehan</span>
                </div>
                <h4>Kape at Pandesal Corner</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. San Vicente, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-blue"><i class='bx bx-time-five'></i> 4AM - 10AM</span>
                    <span class="badge badge-green">Bagong Luto</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay" style="font-size: 0.85rem; color: #475569;"><i class='bx bx-user'></i> Lolo Tonio</span>
                    <span class="listing-date" style="color: #be123c; font-weight: bold;">Sarado</span>
                </div>
            </a>
        </div>
        
        <div style="text-align:center; margin-top: 40px;">
            <button class="btn-outline">Mag-load ng iba pang negosyo <i class='bx bx-chevron-down'></i></button>
        </div>
    </div>
</asp:Content>