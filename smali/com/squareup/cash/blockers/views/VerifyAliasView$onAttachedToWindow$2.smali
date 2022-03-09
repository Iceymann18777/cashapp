.class public final Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyAliasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyAliasView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->title:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->title:Ljava/lang/String;

    .line 5
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Lcom/squareup/cash/ui/widget/TextSwapper;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/squareup/cash/ui/widget/TextSwapper;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/squareup/cash/ui/widget/TextSwapper;->setText(Ljava/lang/CharSequence;Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    .line 9
    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->isLoading:Z

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    .line 13
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has not appropriate text method."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
