.class public final enum Lcom/squareup/protos/franklin/api/Region;
.super Ljava/lang/Enum;
.source "Region.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/Region$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/api/Region;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/api/Region;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/Region;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AUS:Lcom/squareup/protos/franklin/api/Region;

.field public static final enum CAN:Lcom/squareup/protos/franklin/api/Region;

.field public static final Companion:Lcom/squareup/protos/franklin/api/Region$Companion;

.field public static final enum GBR:Lcom/squareup/protos/franklin/api/Region;

.field public static final enum USA:Lcom/squareup/protos/franklin/api/Region;

.field public static final enum XXL:Lcom/squareup/protos/franklin/api/Region;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/protos/franklin/api/Region;

    new-instance v1, Lcom/squareup/protos/franklin/api/Region;

    const-string v2, "USA"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/Region;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/Region;->USA:Lcom/squareup/protos/franklin/api/Region;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/Region;

    const-string v2, "CAN"

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/Region;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/Region;->CAN:Lcom/squareup/protos/franklin/api/Region;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/Region;

    const-string v2, "GBR"

    const/4 v4, 0x3

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/Region;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/Region;->GBR:Lcom/squareup/protos/franklin/api/Region;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/Region;

    const-string v2, "AUS"

    const/4 v3, 0x4

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/Region;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/Region;->AUS:Lcom/squareup/protos/franklin/api/Region;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/Region;

    const-string v2, "XXL"

    const/16 v4, 0x384

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/Region;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/Region;->XXL:Lcom/squareup/protos/franklin/api/Region;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/protos/franklin/api/Region;->$VALUES:[Lcom/squareup/protos/franklin/api/Region;

    new-instance v0, Lcom/squareup/protos/franklin/api/Region$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/api/Region$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/Region;->Companion:Lcom/squareup/protos/franklin/api/Region$Companion;

    .line 6
    new-instance v0, Lcom/squareup/protos/franklin/api/Region$Companion$ADAPTER$1;

    .line 7
    const-class v2, Lcom/squareup/protos/franklin/api/Region;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/api/Region$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/Region;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/api/Region;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/api/Region;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x384

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/protos/franklin/api/Region;->XXL:Lcom/squareup/protos/franklin/api/Region;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/protos/franklin/api/Region;->AUS:Lcom/squareup/protos/franklin/api/Region;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/protos/franklin/api/Region;->GBR:Lcom/squareup/protos/franklin/api/Region;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/squareup/protos/franklin/api/Region;->CAN:Lcom/squareup/protos/franklin/api/Region;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Lcom/squareup/protos/franklin/api/Region;->USA:Lcom/squareup/protos/franklin/api/Region;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Region;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/api/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/api/Region;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/api/Region;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/api/Region;->$VALUES:[Lcom/squareup/protos/franklin/api/Region;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/api/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/api/Region;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/api/Region;->value:I

    return v0
.end method
