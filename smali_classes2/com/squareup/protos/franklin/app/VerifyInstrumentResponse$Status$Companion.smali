.class public final Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status$Companion;
.super Ljava/lang/Object;
.source "VerifyInstrumentResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;->CONCURRENT_MODIFICATION:Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;->TOO_MANY_ATTEMPTS:Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;->FAILURE:Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;

    :goto_0
    return-object p1
.end method
