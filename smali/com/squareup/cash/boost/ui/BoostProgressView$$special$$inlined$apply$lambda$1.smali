.class public final Lcom/squareup/cash/boost/ui/BoostProgressView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BoostProgressView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/BoostProgressView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/BoostProgressView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/boost/ui/BoostProgressView;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v0, Lcom/squareup/cash/boost/BoostDetailsViewEvent$UnlockBoost;->INSTANCE:Lcom/squareup/cash/boost/BoostDetailsViewEvent$UnlockBoost;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
