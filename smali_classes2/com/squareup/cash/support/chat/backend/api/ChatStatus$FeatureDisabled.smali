.class public final Lcom/squareup/cash/support/chat/backend/api/ChatStatus$FeatureDisabled;
.super Lcom/squareup/cash/support/chat/backend/api/ChatStatus;
.source "ChatStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/backend/api/ChatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureDisabled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/chat/backend/api/ChatStatus$FeatureDisabled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$FeatureDisabled;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$FeatureDisabled;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$FeatureDisabled;->INSTANCE:Lcom/squareup/cash/support/chat/backend/api/ChatStatus$FeatureDisabled;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/chat/backend/api/ChatStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
