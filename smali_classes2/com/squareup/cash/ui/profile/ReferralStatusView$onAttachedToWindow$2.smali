.class public final Lcom/squareup/cash/ui/profile/ReferralStatusView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "ReferralStatusView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/profile/ReferralStatusView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/profile/ReferralStatusView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/profile/ReferralStatusView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    return-void
.end method
