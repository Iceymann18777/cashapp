.class public final Lcom/squareup/cash/instruments/views/AccountDetailsView$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/AccountDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/AccountDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/AccountDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView$binding$2;->this$0:Lcom/squareup/cash/instruments/views/AccountDetailsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView$binding$2;->this$0:Lcom/squareup/cash/instruments/views/AccountDetailsView;

    const v0, 0x7f0a0108

    .line 2
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->bind(Landroid/view/View;)Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    move-result-object v3

    const v0, 0x7f0a0155

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->bind(Landroid/view/View;)Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v4

    const v0, 0x7f0a0161

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;->bind(Landroid/view/View;)Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;

    move-result-object v5

    const v0, 0x7f0a0307

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->bind(Landroid/view/View;)Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v6

    const v0, 0x7f0a0405

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    if-eqz v7, :cond_0

    .line 11
    new-instance v8, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;

    move-object v0, v8

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;-><init>(Lcom/squareup/cash/instruments/views/AccountDetailsView;Lcom/squareup/cash/instruments/views/AccountDetailsView;Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;Lcom/squareup/cash/mooncake/components/MooncakeToolbar;)V

    return-object v8

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
