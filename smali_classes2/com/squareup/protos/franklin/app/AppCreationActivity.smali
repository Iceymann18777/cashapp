.class public final enum Lcom/squareup/protos/franklin/app/AppCreationActivity;
.super Ljava/lang/Enum;
.source "AppCreationActivity.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/app/AppCreationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/app/AppCreationActivity;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/app/AppCreationActivity;

.field public static final enum ACTIVITY_CUSTOMER_PROFILE:Lcom/squareup/protos/franklin/app/AppCreationActivity;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/app/AppCreationActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/protos/franklin/app/AppCreationActivity$Companion;

.field public static final enum DEEPLINK:Lcom/squareup/protos/franklin/app/AppCreationActivity;

.field public static final enum HOMESCREEN:Lcom/squareup/protos/franklin/app/AppCreationActivity;

.field public static final enum HOMESCREEN_SEARCH_BAR:Lcom/squareup/protos/franklin/app/AppCreationActivity;

.field public static final enum IN_APP_SCANNER:Lcom/squareup/protos/franklin/app/AppCreationActivity;

.field public static final enum THREADED_PROFILE:Lcom/squareup/protos/franklin/app/AppCreationActivity;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/squareup/protos/franklin/app/AppCreationActivity;

    new-instance v1, Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const-string v2, "HOMESCREEN"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/protos/franklin/app/AppCreationActivity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/app/AppCreationActivity;->HOMESCREEN:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    aput-object v1, v0, v3

    new-instance v2, Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const-string v3, "DEEPLINK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/app/AppCreationActivity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/app/AppCreationActivity;->DEEPLINK:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const-string v3, "IN_APP_SCANNER"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/app/AppCreationActivity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/app/AppCreationActivity;->IN_APP_SCANNER:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const-string v3, "THREADED_PROFILE"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/app/AppCreationActivity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/app/AppCreationActivity;->THREADED_PROFILE:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const-string v3, "HOMESCREEN_SEARCH_BAR"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/app/AppCreationActivity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/app/AppCreationActivity;->HOMESCREEN_SEARCH_BAR:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const-string v3, "ACTIVITY_CUSTOMER_PROFILE"

    const/4 v4, 0x5

    const/16 v5, 0x9

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/app/AppCreationActivity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/app/AppCreationActivity;->ACTIVITY_CUSTOMER_PROFILE:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    aput-object v2, v0, v4

    sput-object v0, Lcom/squareup/protos/franklin/app/AppCreationActivity;->$VALUES:[Lcom/squareup/protos/franklin/app/AppCreationActivity;

    new-instance v0, Lcom/squareup/protos/franklin/app/AppCreationActivity$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/squareup/protos/franklin/app/AppCreationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/app/AppCreationActivity;->Companion:Lcom/squareup/protos/franklin/app/AppCreationActivity$Companion;

    .line 7
    new-instance v0, Lcom/squareup/protos/franklin/app/AppCreationActivity$Companion$ADAPTER$1;

    .line 8
    const-class v2, Lcom/squareup/protos/franklin/app/AppCreationActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/app/AppCreationActivity$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/app/AppCreationActivity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/app/AppCreationActivity;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/app/AppCreationActivity;
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

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/protos/franklin/app/AppCreationActivity;->ACTIVITY_CUSTOMER_PROFILE:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/protos/franklin/app/AppCreationActivity;->HOMESCREEN_SEARCH_BAR:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/protos/franklin/app/AppCreationActivity;->THREADED_PROFILE:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/squareup/protos/franklin/app/AppCreationActivity;->IN_APP_SCANNER:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Lcom/squareup/protos/franklin/app/AppCreationActivity;->DEEPLINK:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    goto :goto_0

    .line 6
    :cond_5
    sget-object p0, Lcom/squareup/protos/franklin/app/AppCreationActivity;->HOMESCREEN:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/app/AppCreationActivity;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/app/AppCreationActivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/app/AppCreationActivity;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/app/AppCreationActivity;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/app/AppCreationActivity;->$VALUES:[Lcom/squareup/protos/franklin/app/AppCreationActivity;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/app/AppCreationActivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/app/AppCreationActivity;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/app/AppCreationActivity;->value:I

    return v0
.end method
