.class public Lcom/miteksystems/misnap/events/ShutdownEvent;
.super Ljava/lang/Object;
.source "ShutdownEvent.java"


# static fields
.field public static final CANCELLED:I = 0x4

.field public static final CAPTURED:I = 0x0

.field public static final ERROR:I = 0x5

.field public static final EXT_HELP_BUTTON:Ljava/lang/String; = "help_button"

.field public static final EXT_HELP_TAPS:Ljava/lang/String; = "help_taps"

.field public static final FAILOVER:I = 0x3

.field public static final HELP:I = 0x1

.field public static final TIMEOUT:I = 0x2


# instance fields
.field public final extendedReason:Ljava/lang/String;

.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miteksystems/misnap/events/ShutdownEvent;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miteksystems/misnap/events/ShutdownEvent;->reason:I

    .line 4
    iput-object p2, p0, Lcom/miteksystems/misnap/events/ShutdownEvent;->extendedReason:Ljava/lang/String;

    return-void
.end method
