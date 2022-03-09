.class public final synthetic Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProfilePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsResponse;",
        ">;",
        "Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    const/4 v1, 0x4

    const-string v4, "bodyViewModel"

    const-string v5, "bodyViewModel(Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel;Lcom/gojuno/koptional/Optional;Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;Z)Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    check-cast p3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p4, "p1"

    .line 2
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "p2"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "p3"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p4, Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 3
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    .line 5
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsResponse;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    iget-object v2, p2, Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsResponse;->report_state:Lcom/squareup/protos/cash/cashface/api/ReportState;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    iget-object v3, p2, Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsResponse;->elements:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/squareup/protos/cash/cashface/api/ProfileElement;

    .line 11
    new-instance v6, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;

    new-instance v7, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon$Remote;

    .line 12
    iget-object v8, v5, Lcom/squareup/protos/cash/cashface/api/ProfileElement;->icon_url:Ljava/lang/String;

    .line 13
    invoke-direct {v7, v8}, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon$Remote;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v5, v5, Lcom/squareup/protos/cash/cashface/api/ProfileElement;->text:Ljava/lang/String;

    .line 15
    invoke-direct {v6, v7, v5}, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;-><init>(Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    .line 16
    :cond_2
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 17
    iget-object p1, p2, Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsResponse;->bio:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    const/4 p2, 0x1

    if-nez p3, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_6

    if-eq p3, p2, :cond_5

    :goto_4
    move-object v4, v0

    goto :goto_6

    .line 19
    :cond_5
    iget-object p3, p4, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11048a

    invoke-interface {p3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    .line 20
    :cond_6
    iget-object p3, p4, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110486

    invoke-interface {p3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p3

    :goto_5
    move-object v4, p3

    :goto_6
    if-nez v2, :cond_7

    goto :goto_7

    .line 21
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_9

    if-eq p3, p2, :cond_8

    :goto_7
    move-object v5, v0

    goto :goto_9

    .line 22
    :cond_8
    iget-object p2, p4, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const p3, 0x7f110487

    invoke-interface {p2, p3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    .line 23
    :cond_9
    iget-object p2, p4, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const p3, 0x7f110488

    invoke-interface {p2, p3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    :goto_8
    move-object v5, p2

    .line 24
    :goto_9
    new-instance p2, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody$Loaded;

    move-object v0, p2

    move-object v2, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody$Loaded;-><init>(Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
