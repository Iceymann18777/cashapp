.class public final enum Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;
.super Ljava/lang/Enum;
.source "ScheduleRFC2445.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/ScheduleRFC2445;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Day"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day$Companion;

.field public static final enum FR:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

.field public static final enum MO:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

.field public static final enum SA:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

.field public static final enum SU:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

.field public static final enum TH:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

.field public static final enum TU:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

.field public static final enum WE:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    new-instance v1, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    const-string v2, "SU"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->SU:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    aput-object v1, v0, v3

    new-instance v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    const-string v3, "MO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->MO:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    const-string v3, "TU"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->TU:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    const-string v3, "WE"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->WE:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    const-string v3, "TH"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->TH:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    const-string v3, "FR"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->FR:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    const-string v3, "SA"

    const/4 v4, 0x6

    .line 7
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->SA:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    aput-object v2, v0, v4

    sput-object v0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->$VALUES:[Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    new-instance v0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->Companion:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day$Companion;

    .line 8
    new-instance v0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day$Companion$ADAPTER$1;

    .line 9
    const-class v2, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->SA:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->FR:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->TH:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->WE:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->TU:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->MO:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->SU:Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->$VALUES:[Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/common/ScheduleRFC2445$Day;->value:I

    return v0
.end method
