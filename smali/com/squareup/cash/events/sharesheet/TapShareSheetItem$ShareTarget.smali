.class public final enum Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;
.super Ljava/lang/Enum;
.source "TapShareSheetItem.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/sharesheet/TapShareSheetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum COPY_TO_CLIPBOARD:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

.field public static final Companion:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget$Companion;

.field public static final enum INSTAGRAM:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

.field public static final enum INSTAGRAM_STORIES:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

.field public static final enum MORE:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

.field public static final enum SAVE_TO_PHOTOS:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

.field public static final enum SMS:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

.field public static final enum TWITTER:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

.field public static final enum UNSPECIFIED:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    new-instance v1, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->UNSPECIFIED:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    aput-object v1, v0, v3

    new-instance v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    const-string v3, "TWITTER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->TWITTER:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    const-string v3, "INSTAGRAM"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->INSTAGRAM:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    const-string v3, "INSTAGRAM_STORIES"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->INSTAGRAM_STORIES:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    const-string v3, "SMS"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->SMS:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    const-string v3, "COPY_TO_CLIPBOARD"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->COPY_TO_CLIPBOARD:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    const-string v3, "SAVE_TO_PHOTOS"

    const/4 v4, 0x6

    .line 7
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->SAVE_TO_PHOTOS:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    const-string v3, "MORE"

    const/4 v4, 0x7

    .line 8
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->MORE:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    aput-object v2, v0, v4

    sput-object v0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->$VALUES:[Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    new-instance v0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->Companion:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget$Companion;

    .line 9
    new-instance v0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget$Companion$ADAPTER$1;

    .line 10
    const-class v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->MORE:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->SAVE_TO_PHOTOS:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->COPY_TO_CLIPBOARD:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->SMS:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->INSTAGRAM_STORIES:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->INSTAGRAM:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->TWITTER:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->UNSPECIFIED:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;
    .locals 1

    const-class v0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;
    .locals 1

    sget-object v0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->$VALUES:[Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    invoke-virtual {v0}, [Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->value:I

    return v0
.end method
