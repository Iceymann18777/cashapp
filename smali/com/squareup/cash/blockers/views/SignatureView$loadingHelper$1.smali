.class public final Lcom/squareup/cash/blockers/views/SignatureView$loadingHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignatureView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SignatureView;-><init>(Landroid/content/Context;Lcom/squareup/cash/blockers/presenters/SignaturePresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SignatureView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SignatureView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SignatureView$loadingHelper$1;->this$0:Lcom/squareup/cash/blockers/views/SignatureView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SignatureView$loadingHelper$1;->this$0:Lcom/squareup/cash/blockers/views/SignatureView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SignatureView;->nextView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SignatureView$loadingHelper$1;->this$0:Lcom/squareup/cash/blockers/views/SignatureView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SignatureView;->undoView:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SignatureView$loadingHelper$1;->this$0:Lcom/squareup/cash/blockers/views/SignatureView;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SignatureView;->backView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
