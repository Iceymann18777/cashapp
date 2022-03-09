.class public final Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$3;
.super Ljava/lang/Object;
.source "SignaturePresenter.kt"

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
        "[B",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignaturePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignaturePresenter.kt\ncom/squareup/cash/blockers/presenters/SignaturePresenter$next$3\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,189:1\n79#2:190\n*E\n*S KotlinDebug\n*F\n+ 1 SignaturePresenter.kt\ncom/squareup/cash/blockers/presenters/SignaturePresenter$next$3\n*L\n141#1:190\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$3;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [B

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$3;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$3;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 13
    new-instance v9, Lcom/squareup/protos/franklin/app/SetSignatureRequest;

    .line 14
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    move-result-object v5

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$3;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v4, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v6, "image/png"

    move-object v3, v9

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/squareup/protos/franklin/app/SetSignatureRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;I)V

    .line 20
    invoke-interface {v1, v0, v2, v9}, Lcom/squareup/cash/api/AppService;->setSignature(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetSignatureRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "appService\n          .se\u2026          .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$3$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$3$1;-><init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$3;)V

    .line 23
    new-instance v1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$3$$special$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$3$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Submitting;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Submitting;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
