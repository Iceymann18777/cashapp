.class public final Lcom/squareup/cash/blockers/views/ReferralCodeView$renderViewModel$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 ReferralCodeView.kt\ncom/squareup/cash/blockers/views/ReferralCodeView\n*L\n1#1,384:1\n161#2:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ReferralCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView$renderViewModel$$inlined$postDelayed$1;->this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView$renderViewModel$$inlined$postDelayed$1;->this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView;

    .line 2
    sget-object v1, Lcom/squareup/cash/blockers/views/ReferralCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getRewardCodeView()Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
