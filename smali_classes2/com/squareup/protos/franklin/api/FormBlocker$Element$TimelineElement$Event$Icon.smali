.class public final enum Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;
.super Ljava/lang/Enum;
.source "FormBlocker.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ALERT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

.field public static final enum COMPLETED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

.field public static final Companion:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon$Companion;

.field public static final enum HIGHLIGHT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

.field public static final enum MISSED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

.field public static final enum NORMAL:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

.field public static final enum SKIPPED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->NORMAL:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    aput-object v1, v0, v3

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    const-string v3, "HIGHLIGHT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->HIGHLIGHT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    const-string v3, "ALERT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->ALERT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    const-string v3, "COMPLETED"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->COMPLETED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    const-string v3, "SKIPPED"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->SKIPPED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    const-string v3, "MISSED"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->MISSED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    aput-object v2, v0, v4

    sput-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->$VALUES:[Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    new-instance v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->Companion:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon$Companion;

    .line 7
    new-instance v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon$Companion$ADAPTER$1;

    .line 8
    const-class v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;
    .locals 1

    if-eqz p0, :cond_5

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
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->MISSED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->SKIPPED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->COMPLETED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->ALERT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->HIGHLIGHT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    goto :goto_0

    .line 6
    :cond_5
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->NORMAL:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->$VALUES:[Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;->value:I

    return v0
.end method
