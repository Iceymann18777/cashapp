.class public final enum Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;
.super Ljava/lang/Enum;
.source "NotificationsSettingsOptionsConfiguration.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationsSettingsOptionsConfigurationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType$Companion;

.field public static final enum PERFORMANCE:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

.field public static final enum UNKNOWN:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    new-instance v1, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;->UNKNOWN:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    aput-object v1, v0, v3

    new-instance v2, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    const-string v3, "PERFORMANCE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;->PERFORMANCE:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    aput-object v2, v0, v4

    sput-object v0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;->$VALUES:[Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    new-instance v0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;->Companion:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType$Companion;

    .line 3
    new-instance v0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType$Companion$ADAPTER$1;

    .line 4
    const-class v2, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;->PERFORMANCE:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;->UNKNOWN:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;
    .locals 1

    const-class v0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;
    .locals 1

    sget-object v0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;->$VALUES:[Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    invoke-virtual {v0}, [Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;->value:I

    return v0
.end method
