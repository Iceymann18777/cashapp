.class public final enum Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;
.super Ljava/lang/Enum;
.source "RegisterSmsResponse.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/RegisterSmsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CUSTOMER_DOES_NOT_EXIST:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

.field public static final Companion:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status$Companion;

.field public static final enum DUPLICATE_SMS_NUMBER:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

.field public static final enum INVALID:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

.field public static final enum INVALID_SMS_NUMBER:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

.field public static final enum SUCCESS:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

.field public static final enum TOO_MANY_REQUESTS:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    new-instance v2, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    const-string v3, "INVALID"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    aput-object v2, v1, v4

    new-instance v3, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    const-string v4, "SUCCESS"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v3, v4, v5, v5}, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    aput-object v3, v1, v5

    new-instance v3, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    const-string v4, "INVALID_SMS_NUMBER"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v3, v4, v5, v5}, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->INVALID_SMS_NUMBER:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    aput-object v3, v1, v5

    new-instance v3, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    const-string v4, "TOO_MANY_REQUESTS"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->TOO_MANY_REQUESTS:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    aput-object v3, v1, v5

    new-instance v3, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    const-string v4, "DUPLICATE_SMS_NUMBER"

    const/4 v5, 0x4

    const/4 v6, 0x5

    .line 5
    invoke-direct {v3, v4, v5, v6}, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->DUPLICATE_SMS_NUMBER:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    aput-object v3, v1, v5

    new-instance v3, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    const-string v4, "CUSTOMER_DOES_NOT_EXIST"

    .line 6
    invoke-direct {v3, v4, v6, v0}, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->CUSTOMER_DOES_NOT_EXIST:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    aput-object v3, v1, v6

    sput-object v1, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->$VALUES:[Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    new-instance v0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->Companion:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status$Companion;

    .line 7
    new-instance v0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status$Companion$ADAPTER$1;

    .line 8
    const-class v1, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->CUSTOMER_DOES_NOT_EXIST:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->DUPLICATE_SMS_NUMBER:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->TOO_MANY_REQUESTS:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->INVALID_SMS_NUMBER:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    goto :goto_0

    .line 6
    :cond_5
    sget-object p0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->$VALUES:[Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->value:I

    return v0
.end method
