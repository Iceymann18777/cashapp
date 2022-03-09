.class public final enum Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;
.super Ljava/lang/Enum;
.source "SyncInvestmentFilterGroup.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubfilterType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType$Companion;

.field public static final enum INCREMENTAL:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

.field public static final enum SELECTION:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    const-string v3, "INCREMENTAL"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;->INCREMENTAL:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    const-string v3, "SELECTION"

    .line 2
    invoke-direct {v2, v3, v5, v0}, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;->SELECTION:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    aput-object v2, v1, v5

    sput-object v1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;->$VALUES:[Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    new-instance v0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;->Companion:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType$Companion;

    .line 3
    new-instance v0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType$Companion$ADAPTER$1;

    .line 4
    const-class v2, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;->SELECTION:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;->INCREMENTAL:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;->$VALUES:[Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter$SubfilterType;->value:I

    return v0
.end method
