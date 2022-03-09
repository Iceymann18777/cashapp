.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterAliasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$5;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$5;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 4
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$5;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 7
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090009

    .line 8
    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
