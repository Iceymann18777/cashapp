.class public final Lcom/squareup/cash/data/contacts/RealContactVerifier;
.super Ljava/lang/Object;
.source "RealContactVerifier.kt"

# interfaces
.implements Lcom/squareup/cash/data/contacts/ContactVerifier;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealContactVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealContactVerifier.kt\ncom/squareup/cash/data/contacts/RealContactVerifier\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,60:1\n114#2:61\n*E\n*S KotlinDebug\n*F\n+ 1 RealContactVerifier.kt\ncom/squareup/cash/data/contacts/RealContactVerifier\n*L\n29#1:61\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactVerifier;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/data/contacts/RealContactVerifier;->signOut:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public verify(Ljava/util/List;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/data/contacts/ContactVerifier$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "hashedAliases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenario"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/app/VerifyContactsRequest;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v1, v2}, Lcom/squareup/protos/franklin/app/VerifyContactsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/util/List;Lokio/ByteString;I)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactVerifier;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {p1, p2, p3, v0}, Lcom/squareup/cash/api/AppService;->verifyContacts(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyContactsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/data/contacts/RealContactVerifier;->signOut:Lio/reactivex/Observable;

    .line 4
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo p2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/squareup/cash/data/contacts/RealContactVerifier$verify$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactVerifier$verify$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "appService.verifyContact\u2026      }\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
