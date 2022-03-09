.class public final Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1$1;
.super Ljava/lang/Object;
.source "ReferralCodeView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1;->goTo(Lapp/cash/broadway/screen/Screen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $screen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1;Lapp/cash/broadway/screen/Screen;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1$1;->this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1$1;->$screen:Lapp/cash/broadway/screen/Screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1$1;->this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1;->this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 3
    new-instance v1, Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1$1$1;-><init>(Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1$1;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->afterMinimumTime(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
