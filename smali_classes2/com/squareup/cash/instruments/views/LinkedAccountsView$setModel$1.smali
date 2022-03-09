.class public final Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkedAccountsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/instruments/views/InstrumentSettingView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/LinkedAccountsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/LinkedAccountsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$1;->this$0:Lcom/squareup/cash/instruments/views/LinkedAccountsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$1;->this$0:Lcom/squareup/cash/instruments/views/LinkedAccountsView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00d9

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->getLinkedAccountsSection()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.squareup.cash.instruments.views.InstrumentSettingView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/instruments/views/InstrumentSettingView;

    return-object v0
.end method
