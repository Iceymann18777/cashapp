.class public final Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$buildElementResults$1;
.super Ljava/lang/Object;
.source "FormBlockerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;",
        ">;",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$buildElementResults$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$buildElementResults$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$buildElementResults$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$buildElementResults$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$buildElementResults$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent;

    const-string v0, "elementResults"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newResultEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$this$toElementResult"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;

    invoke-virtual {p2}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;

    .line 7
    iget-object v4, p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;->addressResult:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;Lokio/ByteString;I)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$OptionClick;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;

    invoke-virtual {p2}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$OptionClick;

    .line 10
    iget-object v6, p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$OptionClick;->optionPickerResult:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;Lokio/ByteString;I)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$InputChanged;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;

    invoke-virtual {p2}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    check-cast p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$InputChanged;

    .line 13
    iget-object v5, p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$InputChanged;->textInputResult:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    move-object v2, v1

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;Lokio/ByteString;I)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v1, p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$CashtagChanged;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;

    invoke-virtual {p2}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$CashtagChanged;

    .line 16
    iget-object v7, p2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$CashtagChanged;->cashtagResult:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;

    const/4 v8, 0x0

    const/16 v9, 0x2e

    move-object v2, v1

    .line 17
    invoke-direct/range {v2 .. v9}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;Lokio/ByteString;I)V

    .line 18
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
