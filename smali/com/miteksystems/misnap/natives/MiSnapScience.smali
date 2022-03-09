.class public Lcom/miteksystems/misnap/natives/MiSnapScience;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "WrapperAutoCaptureJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/miteksystems/misnap/natives/MiSnapScience;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/miteksystems/misnap/natives/MiSnapScience;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native Analyze([BIIIIIILcom/miteksystems/misnap/analyzer/ScienceIqaResults;)V
.end method
