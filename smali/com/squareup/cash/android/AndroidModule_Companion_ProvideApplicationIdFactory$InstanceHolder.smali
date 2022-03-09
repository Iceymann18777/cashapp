.class public final Lcom/squareup/cash/android/AndroidModule_Companion_ProvideApplicationIdFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AndroidModule_Companion_ProvideApplicationIdFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/android/AndroidModule_Companion_ProvideApplicationIdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/android/AndroidModule_Companion_ProvideApplicationIdFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideApplicationIdFactory;

    invoke-direct {v0}, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideApplicationIdFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideApplicationIdFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidModule_Companion_ProvideApplicationIdFactory;

    return-void
.end method
