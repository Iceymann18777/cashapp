.class public final enum Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;
.super Ljava/lang/Enum;
.source "PayWithCashAuthorizationBlocker.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusIcon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon$Companion;

.field public static final enum SUCCESS:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    new-instance v2, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    const-string v3, "SUCCESS"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;->SUCCESS:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    aput-object v2, v1, v4

    sput-object v1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;->$VALUES:[Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    new-instance v0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;->Companion:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon$Companion;

    .line 2
    new-instance v0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon$Companion$ADAPTER$1;

    .line 3
    const-class v2, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 5
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;->SUCCESS:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;->$VALUES:[Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;->value:I

    return v0
.end method
