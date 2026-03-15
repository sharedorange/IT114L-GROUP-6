<%@ Page Title="Hanap Gawa" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HanapGawa.aspx.cs" Inherits="GROUP6_ANGAT.Pages.HanapGawa" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div id="page-hero">
        <div class="hero-circles">
            <div class="c1"></div>
            <div class="c2"></div>
        </div>
        <div class="page-hero-inner">
            <span class="hero-badge"><i class='bx bx-wrench'></i> Services Board</span>
            <h2>Hanap <strong>Gawa</strong></h2>
            <p class="hero-desc">
                Kailangan mo ba ng tubero, karpintero, o electrician? O gusto mong mag-alok ng iyong kasanayan? Dito direktang nag-uugnay ang mga manggagawa at kustomer.
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
                <input type="text" placeholder="Anong serbisyo ang kailangan mo?" />
            </div>
            <div class="search-field">
                <span class="s-icon"><i class='bx bx-wrench'></i></span>
                <select>
                    <option>Lahat ng Kasanayan</option>
                    <option>Karpintero (Carpentry)</option>
                    <option>Tubero (Plumbing)</option>
                    <option>Electrician</option>
                    <option>Appliance Repair</option>
                    <option>Pananahi / Tailoring</option>
                </select>
            </div>
            <button class="search-btn">Hanapin</button>
        </div>
    </div>

    <div class="section section-white" style="padding-top: 40px;">
        <div class="section-header left" style="display: flex; justify-content: space-between; align-items: flex-end;">
            <div>
                <h3>Mga Magagaling na <span>Manggagawa</span></h3>
                <p class="section-sub">Direktang makipag-ugnayan sa mga skilled workers ng Biñan.</p>
            </div>
            <div style="display:flex; gap: 10px;">
                <button class="btn-outline" style="padding: 8px 16px;"><i class='bx bx-plus'></i> I-post ang Iyong Serbisyo</button>
            </div>
        </div>
        
        <div class="listings-grid">
            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #b45309; background: #fef3c7;"><i class='bx bx-hammer'></i></div>
                    <span class="badge badge-green">Available</span>
                </div>
                <h4>Mang Kanor - Karpintero</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. San Antonio, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-amber">Home Repair</span>
                    <span class="badge badge-amber">Cabinet Making</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay" style="font-size: 0.9rem;"><i class='bx bx-money'></i> ₱600 / araw</span>
                    <span class="listing-date" style="color: #475569;"><i class='bx bx-star' style="color:#f59e0b;"></i> 4.9/5 (12 reviews)</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #1d4ed8; background: #dbeafe;"><i class='bx bx-water'></i></div>
                    <span class="badge badge-green">Available</span>
                </div>
                <h4>Kuya Lando - Tubero</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. Canlalay, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-blue">Leak Repair</span>
                    <span class="badge badge-blue">Pipe Installation</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay" style="font-size: 0.9rem;"><i class='bx bx-money'></i> Depende sa sira</span>
                    <span class="listing-date" style="color: #475569;"><i class='bx bx-star' style="color:#f59e0b;"></i> 5.0/5 (8 reviews)</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #f59e0b; background: #fffbeb;"><i class='bx bxs-bolt'></i></div>
                    <span class="badge badge-rose">Busy Ngayon</span>
                </div>
                <h4>Alex - Certified Electrician</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. Dela Paz, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-teal">Wiring</span>
                    <span class="badge badge-teal">Panel Troubleshooting</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay" style="font-size: 0.9rem;"><i class='bx bx-money'></i> ₱800 / araw</span>
                    <span class="listing-date" style="color: #475569;"><i class='bx bx-star' style="color:#f59e0b;"></i> 4.8/5 (20 reviews)</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #0f766e; background: #ccfbf1;"><i class='bx bx-wind'></i></div>
                    <span class="badge badge-green">Available</span>
                </div>
                <h4>Romy - Aircon Cleaning & Repair</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. Platero, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-teal">Window Type</span>
                    <span class="badge badge-teal">Split Type</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay" style="font-size: 0.9rem;"><i class='bx bx-money'></i> ₱700 / unit</span>
                    <span class="listing-date" style="color: #475569;"><i class='bx bx-star' style="color:#f59e0b;"></i> 4.9/5 (35 reviews)</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #be123c; background: #ffe4e6;"><i class='bx bx-cut'></i></div>
                    <span class="badge badge-green">Available</span>
                </div>
                <h4>Aling Susan - Mananahi</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. Tubigan, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-rose">Uniforms</span>
                    <span class="badge badge-rose">Repair & Alteration</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay" style="font-size: 0.9rem;"><i class='bx bx-money'></i> Per Piece Rate</span>
                    <span class="listing-date" style="color: #475569;"><i class='bx bx-star' style="color:#f59e0b;"></i> 5.0/5 (15 reviews)</span>
                </div>
            </a>

            <a href="#" class="listing-card">
                <div class="listing-top">
                    <div class="listing-icon" style="color: #6d28d9; background: #ede9fe;"><i class='bx bx-buildings'></i></div>
                    <span class="badge badge-green">Available</span>
                </div>
                <h4>Joel - Mason / Construction</h4>
                <p class="listing-company"><i class='bx bx-map'></i> Brgy. San Vicente, Biñan</p>
                <div class="listing-tags">
                    <span class="badge badge-purple" style="background:#ede9fe; color:#6d28d9;">Pagbubuhos</span>
                    <span class="badge badge-purple" style="background:#ede9fe; color:#6d28d9;">Tiles</span>
                </div>
                <div class="listing-footer">
                    <span class="listing-pay" style="font-size: 0.9rem;"><i class='bx bx-money'></i> ₱650 / araw</span>
                    <span class="listing-date" style="color: #475569;"><i class='bx bx-star' style="color:#f59e0b;"></i> 4.7/5 (9 reviews)</span>
                </div>
            </a>
        </div>
        
        <div style="text-align:center; margin-top: 40px;">
            <button class="btn-outline">Mag-load ng iba pang manggagawa <i class='bx bx-chevron-down'></i></button>
        </div>
    </div>
</asp:Content>