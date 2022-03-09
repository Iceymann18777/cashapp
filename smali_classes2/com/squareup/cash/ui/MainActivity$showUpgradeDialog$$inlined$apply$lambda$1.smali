.class public final Lcom/squareup/cash/ui/MainActivity$showUpgradeDialog$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainActivity;->showUpgradeDialog(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/cash/ui/widget/CashDialog;

.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/CashDialog;Lcom/squareup/cash/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$showUpgradeDialog$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/ui/widget/CashDialog;

    iput-object p2, p0, Lcom/squareup/cash/ui/MainActivity$showUpgradeDialog$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$showUpgradeDialog$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    if-eqz v0, :cond_1

    const-string v1, "https://play.google.com/store/apps/details?id=com.squareup.cash"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/intent/IntentFactory;->maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$showUpgradeDialog$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {p1}, Lcom/squareup/cash/ui/MainActivity;->getUpdateRequiredPreference()Lcom/squareup/preferences/MoshiPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/preferences/MoshiPreference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$showUpgradeDialog$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/ui/widget/CashDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "intentFactory"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
