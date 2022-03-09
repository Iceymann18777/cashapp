.class public final Lkotlin/text/SystemProperties;
.super Ljava/lang/Object;
.source "StringBuilderJVM.kt"


# static fields
.field public static final LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lkotlin/text/SystemProperties;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method
