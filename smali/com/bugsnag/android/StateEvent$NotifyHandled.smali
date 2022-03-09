.class public final Lcom/bugsnag/android/StateEvent$NotifyHandled;
.super Lcom/bugsnag/android/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyHandled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyHandled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/StateEvent$NotifyHandled;

    invoke-direct {v0}, Lcom/bugsnag/android/StateEvent$NotifyHandled;-><init>()V

    sput-object v0, Lcom/bugsnag/android/StateEvent$NotifyHandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyHandled;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bugsnag/android/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
