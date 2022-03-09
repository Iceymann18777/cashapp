.class public final Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;
.super Ljava/lang/Object;
.source "AccountDetailsViewBinding.java"


# instance fields
.field public final checkDepositsSection:Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

.field public final ddaSection:Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

.field public final depositsSection:Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;

.field public final recurringSection:Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/AccountDetailsView;Lcom/squareup/cash/instruments/views/AccountDetailsView;Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;Lcom/squareup/cash/mooncake/components/MooncakeToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;->checkDepositsSection:Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    .line 3
    iput-object p4, p0, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;->ddaSection:Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    .line 4
    iput-object p5, p0, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;->depositsSection:Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;

    .line 5
    iput-object p6, p0, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;->recurringSection:Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    .line 6
    iput-object p7, p0, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    return-void
.end method
