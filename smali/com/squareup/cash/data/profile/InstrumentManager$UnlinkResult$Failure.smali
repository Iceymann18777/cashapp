.class public final Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Failure;
.super Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult;
.source "InstrumentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Failure;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Failure;

    invoke-direct {v0}, Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Failure;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Failure;->INSTANCE:Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Failure;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
