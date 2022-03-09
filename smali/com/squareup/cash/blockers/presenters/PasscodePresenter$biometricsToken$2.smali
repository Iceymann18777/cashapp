.class public final Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2;
.super Ljava/lang/Object;
.source "PasscodePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodePresenter;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenterFactory;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/biometrics/SecureStore;Lcom/squareup/cash/biometrics/Biometrics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Lapp/cash/broadway/presenter/Navigator;)V
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
        "Lcom/squareup/cash/biometrics/SecureStore$SecureValue;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,261:1\n16#2:262\n43#2:263\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2\n*L\n87#1:262\n89#1:263\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/biometrics/SecureStore$SecureValue;

    const-string v0, "encryptedValue"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/biometrics/Biometrics$Info;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110130

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11012f

    .line 9
    invoke-interface {v1, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/biometrics/Biometrics$Info;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->biometrics:Lcom/squareup/cash/biometrics/Biometrics;

    .line 13
    invoke-static {v1, v0, p1}, Lcom/squareup/cash/backend/R$string;->prompt(Lcom/squareup/cash/biometrics/Biometrics;Lcom/squareup/cash/biometrics/Biometrics$Info;Lcom/squareup/cash/biometrics/SecureStore$SecureValue;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    const-class v1, Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Success;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "biometrics.prompt(info, \u2026)\n        .firstElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2$$special$$inlined$mapNotNull$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2$$special$$inlined$mapNotNull$1;-><init>(Lcom/squareup/cash/biometrics/SecureStore$SecureValue;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "map { mapper(it).toOptional() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
