.class public final enum Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;
.super Ljava/lang/Enum;
.source "VerifySmsResponse.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/VerifySmsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status$Companion;

.field public static final enum EXPIRED_VERIFICATION_CODE:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

.field public static final enum INVALID:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

.field public static final enum INVALID_SMS_NUMBER:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

.field public static final enum INVALID_VERIFICATION_CODE:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

.field public static final enum NOT_ELIGIBLE:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

.field public static final enum SUCCESS:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

.field public static final enum TOO_MANY_FAILED_ATTEMPTS:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    new-instance v2, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    const-string v3, "INVALID"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    aput-object v2, v1, v4

    new-instance v3, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    const-string v4, "SUCCESS"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v3, v4, v5, v5}, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    aput-object v3, v1, v5

    new-instance v3, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    const-string v4, "INVALID_SMS_NUMBER"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v3, v4, v5, v5}, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->INVALID_SMS_NUMBER:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    aput-object v3, v1, v5

    new-instance v3, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    const-string v4, "INVALID_VERIFICATION_CODE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->INVALID_VERIFICATION_CODE:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    aput-object v3, v1, v5

    new-instance v3, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    const-string v4, "EXPIRED_VERIFICATION_CODE"

    const/4 v5, 0x4

    .line 5
    invoke-direct {v3, v4, v5, v5}, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->EXPIRED_VERIFICATION_CODE:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    aput-object v3, v1, v5

    new-instance v3, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    const-string v4, "TOO_MANY_FAILED_ATTEMPTS"

    const/4 v5, 0x5

    .line 6
    invoke-direct {v3, v4, v5, v5}, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->TOO_MANY_FAILED_ATTEMPTS:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    aput-object v3, v1, v5

    new-instance v3, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    const-string v4, "NOT_ELIGIBLE"

    const/4 v5, 0x6

    .line 7
    invoke-direct {v3, v4, v5, v0}, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->NOT_ELIGIBLE:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    aput-object v3, v1, v5

    sput-object v1, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->$VALUES:[Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    new-instance v0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->Companion:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status$Companion;

    .line 8
    new-instance v0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status$Companion$ADAPTER$1;

    .line 9
    const-class v1, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->NOT_ELIGIBLE:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->TOO_MANY_FAILED_ATTEMPTS:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->EXPIRED_VERIFICATION_CODE:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->INVALID_VERIFICATION_CODE:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->INVALID_SMS_NUMBER:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    goto :goto_0

    .line 6
    :cond_5
    sget-object p0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    goto :goto_0

    .line 7
    :cond_6
    sget-object p0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->$VALUES:[Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->value:I

    return v0
.end method
