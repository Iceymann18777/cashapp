.class public final Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$2;
.super Ljava/lang/Object;
.source "PasscodeVerifyTypePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeVerifyTypePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeVerifyTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$2\n+ 2 biometrics.kt\ncom/squareup/cash/biometrics/rx/BiometricsKt\n*L\n1#1,268:1\n18#2:269\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeVerifyTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$2\n*L\n169#1:269\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;

    const-string/jumbo v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->verificationInstrumentToken:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$2$$special$$inlined$writeCompletable$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$2$$special$$inlined$writeCompletable$1;-><init>(Lcom/squareup/cash/biometrics/SecureStore;Ljava/lang/String;Lokio/ByteString;)V

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, v3}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v1, "Completable.fromAction { write(key, value) }"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
