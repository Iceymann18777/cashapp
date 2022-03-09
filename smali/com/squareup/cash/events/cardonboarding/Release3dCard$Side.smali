.class public final enum Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;
.super Ljava/lang/Enum;
.source "Release3dCard.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/cardonboarding/Release3dCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Side"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BACK:Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

.field public static final Companion:Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side$Companion;

.field public static final enum FRONT:Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    new-instance v2, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    const-string v3, "FRONT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;->FRONT:Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    const-string v3, "BACK"

    .line 2
    invoke-direct {v2, v3, v5, v0}, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;->BACK:Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    aput-object v2, v1, v5

    sput-object v1, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;->$VALUES:[Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    new-instance v0, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;->Companion:Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side$Companion;

    .line 3
    new-instance v0, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side$Companion$ADAPTER$1;

    .line 4
    const-class v2, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;->BACK:Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;->FRONT:Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;
    .locals 1

    const-class v0, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;
    .locals 1

    sget-object v0, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;->$VALUES:[Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    invoke-virtual {v0}, [Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/events/cardonboarding/Release3dCard$Side;->value:I

    return v0
.end method
