.class public final Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1;
.super Ljava/lang/Object;
.source "ReferralCodeView.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/Navigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ReferralCodeView;-><init>(Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$Factory;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ReferralCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1;->this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final goTo(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1;->this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView;

    new-instance v1, Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1$1;-><init>(Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1;Lapp/cash/broadway/screen/Screen;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
