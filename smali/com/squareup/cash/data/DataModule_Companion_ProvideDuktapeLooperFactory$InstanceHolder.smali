.class public final Lcom/squareup/cash/data/DataModule_Companion_ProvideDuktapeLooperFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideDuktapeLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/DataModule_Companion_ProvideDuktapeLooperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideDuktapeLooperFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/DataModule_Companion_ProvideDuktapeLooperFactory;

    invoke-direct {v0}, Lcom/squareup/cash/data/DataModule_Companion_ProvideDuktapeLooperFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/DataModule_Companion_ProvideDuktapeLooperFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideDuktapeLooperFactory;

    return-void
.end method
