.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$1;
.super Ljava/lang/Object;
.source "CardStyleViewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$CardSelected;",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardStyleViewPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1328#2:386\n1414#2,5:387\n1#3:392\n*E\n*S KotlinDebug\n*F\n+ 1 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$1\n*L\n177#1:386\n177#1,5:387\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$CardSelected;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->cardSections:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;

    .line 9
    iget-object v2, v2, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;->options:Ljava/util/List;

    .line 10
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexingIterable;

    invoke-virtual {v0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlin/collections/IndexingIterator;

    invoke-virtual {v1}, Lkotlin/collections/IndexingIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 12
    iget-object v2, v2, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$CardSelected;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 15
    iget-object v3, v3, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/collections/IndexedValue;

    return-object v1
.end method
