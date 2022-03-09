.class public final Lcom/squareup/cash/investing/backend/NetworkStatus$Available;
.super Lcom/squareup/cash/investing/backend/NetworkStatus;
.source "NetworkStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/backend/NetworkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/backend/NetworkStatus$Available;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/backend/NetworkStatus$Available;

    invoke-direct {v0}, Lcom/squareup/cash/investing/backend/NetworkStatus$Available;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/backend/NetworkStatus$Available;->INSTANCE:Lcom/squareup/cash/investing/backend/NetworkStatus$Available;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/backend/NetworkStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
