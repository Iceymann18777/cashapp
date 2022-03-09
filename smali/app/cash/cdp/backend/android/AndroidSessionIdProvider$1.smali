.class public final synthetic Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AndroidSessionIdProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$1;

    invoke-direct {v0}, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$1;-><init>()V

    sput-object v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$1;->INSTANCE:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lapp/cash/cdp/backend/android/AndroidSessionIdProviderKt;

    const/4 v1, 0x0

    const-string v3, "defaultSecondsTimestampProvider"

    const-string v4, "defaultSecondsTimestampProvider()J"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
