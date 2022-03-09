.class public interface abstract Lcom/squareup/eventstream/EventStream$Log;
.super Ljava/lang/Object;
.source "EventStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/eventstream/EventStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Log"
.end annotation


# static fields
.field public static final NONE:Lcom/squareup/eventstream/EventStream$Log;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/eventstream/EventStream$Log$1;

    invoke-direct {v0}, Lcom/squareup/eventstream/EventStream$Log$1;-><init>()V

    sput-object v0, Lcom/squareup/eventstream/EventStream$Log;->NONE:Lcom/squareup/eventstream/EventStream$Log;

    return-void
.end method


# virtual methods
.method public varargs abstract log(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
