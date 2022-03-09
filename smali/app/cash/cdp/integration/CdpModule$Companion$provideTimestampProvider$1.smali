.class public final Lapp/cash/cdp/integration/CdpModule$Companion$provideTimestampProvider$1;
.super Ljava/lang/Object;
.source "CdpModule.kt"

# interfaces
.implements Lapp/cash/cdp/api/providers/TimestampProvider;


# static fields
.field public static final INSTANCE:Lapp/cash/cdp/integration/CdpModule$Companion$provideTimestampProvider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/cdp/integration/CdpModule$Companion$provideTimestampProvider$1;

    invoke-direct {v0}, Lapp/cash/cdp/integration/CdpModule$Companion$provideTimestampProvider$1;-><init>()V

    sput-object v0, Lapp/cash/cdp/integration/CdpModule$Companion$provideTimestampProvider$1;->INSTANCE:Lapp/cash/cdp/integration/CdpModule$Companion$provideTimestampProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentTimestampMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
