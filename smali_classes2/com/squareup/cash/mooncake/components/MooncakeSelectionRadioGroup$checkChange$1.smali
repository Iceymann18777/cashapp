.class public final Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$checkChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MooncakeSelectionRadioGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$checkChange$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "row"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$checkChange$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->rows:Ljava/util/ArrayList;

    const-string v1, "$this$indexOf"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$checkChange$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->selectedIndex:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$checkChange$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

    .line 11
    iget-object p2, p2, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->selectedIndex:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$checkChange$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->rows:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "rows[prevSelectedIndex]"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioRow;

    .line 16
    iget-object v2, p2, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p2, v2}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->setEnabled(Z)V

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$checkChange$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    iput-object p2, p1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->selectedIndex:Ljava/lang/Integer;

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$checkChange$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$checkChange$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->selectionChangesRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 25
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
