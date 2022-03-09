.class public Lcom/bugsnag/android/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field public static final iso8601Holder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/DateUtils$1;

    invoke-direct {v0}, Lcom/bugsnag/android/DateUtils$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/DateUtils;->iso8601Holder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static toIso8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/DateUtils;->iso8601Holder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find valid dateformatter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
