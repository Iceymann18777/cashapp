.class public final Lcom/squareup/cash/instruments/views/databinding/DirectDepositOptionsSheetBinding;
.super Ljava/lang/Object;
.source "DirectDepositOptionsSheetBinding.java"


# instance fields
.field public final close:Landroid/widget/Button;

.field public final copyAccountNumberButton:Landroid/widget/Button;

.field public final copyRoutingNumberButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/DirectDepositOptionsSheet;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositOptionsSheetBinding;->close:Landroid/widget/Button;

    .line 3
    iput-object p3, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositOptionsSheetBinding;->copyAccountNumberButton:Landroid/widget/Button;

    .line 4
    iput-object p4, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositOptionsSheetBinding;->copyRoutingNumberButton:Landroid/widget/Button;

    return-void
.end method
