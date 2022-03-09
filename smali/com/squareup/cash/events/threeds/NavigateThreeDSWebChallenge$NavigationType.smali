.class public final enum Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;
.super Ljava/lang/Enum;
.source "NavigateThreeDSWebChallenge.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BACK:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

.field public static final Companion:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType$Companion;

.field public static final enum ERROR_DONE:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

.field public static final enum FORWARD:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

.field public static final enum REFRESH:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

.field public static final enum TRY_AGAIN:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    new-instance v2, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    const-string v3, "REFRESH"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->REFRESH:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    const-string v3, "BACK"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->BACK:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    const-string v3, "FORWARD"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->FORWARD:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    const-string v3, "TRY_AGAIN"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->TRY_AGAIN:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    const-string v3, "ERROR_DONE"

    .line 5
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->ERROR_DONE:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    aput-object v2, v1, v4

    sput-object v1, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->$VALUES:[Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    new-instance v0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->Companion:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType$Companion;

    .line 6
    new-instance v0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType$Companion$ADAPTER$1;

    .line 7
    const-class v2, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->ERROR_DONE:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->TRY_AGAIN:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->FORWARD:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->BACK:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->REFRESH:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;
    .locals 1

    const-class v0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->$VALUES:[Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    invoke-virtual {v0}, [Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->value:I

    return v0
.end method
