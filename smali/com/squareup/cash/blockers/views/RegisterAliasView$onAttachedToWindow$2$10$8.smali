.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterAliasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->terms:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    const-string/jumbo v1, "termsText"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8$1;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8;)V

    invoke-static {p1, v1}, Lcom/squareup/util/android/text/StringsKt;->linkify(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10$8;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$10;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView;->terms:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
