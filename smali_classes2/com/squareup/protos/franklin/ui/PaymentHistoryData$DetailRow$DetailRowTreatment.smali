.class public final enum Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;
.super Ljava/lang/Enum;
.source "PaymentHistoryData.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetailRowTreatment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BOLD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

.field public static final Companion:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment$Companion;

.field public static final enum LABEL_INDENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

.field public static final enum NORMAL:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

.field public static final enum SEPARATOR:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

.field public static final enum STRIKETHROUGH:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

.field public static final enum TINT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    const-string v3, "NORMAL"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->NORMAL:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    const-string v3, "STRIKETHROUGH"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->STRIKETHROUGH:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    const-string v3, "LABEL_INDENT"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->LABEL_INDENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    const-string v3, "BOLD"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->BOLD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    const-string v3, "TINT"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->TINT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    const-string v3, "SEPARATOR"

    .line 6
    invoke-direct {v2, v3, v5, v0}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->SEPARATOR:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    aput-object v2, v1, v5

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->$VALUES:[Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    new-instance v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->Companion:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment$Companion;

    .line 7
    new-instance v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment$Companion$ADAPTER$1;

    .line 8
    const-class v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->SEPARATOR:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->TINT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->BOLD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->LABEL_INDENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->STRIKETHROUGH:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->NORMAL:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->$VALUES:[Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->value:I

    return v0
.end method
