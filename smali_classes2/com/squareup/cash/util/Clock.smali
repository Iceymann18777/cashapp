.class public interface abstract Lcom/squareup/cash/util/Clock;
.super Ljava/lang/Object;
.source "Clock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/util/Clock$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/util/Clock$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/squareup/cash/util/Clock$Companion;->$$INSTANCE:Lcom/squareup/cash/util/Clock$Companion;

    sput-object v0, Lcom/squareup/cash/util/Clock;->Companion:Lcom/squareup/cash/util/Clock$Companion;

    return-void
.end method


# virtual methods
.method public abstract elapsedRealtime()J
.end method

.method public abstract millis()J
.end method

.method public abstract timeZone()Ljava/util/TimeZone;
.end method
